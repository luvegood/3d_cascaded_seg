function br = boundary_recall(vertex, face, seginfo, gtinfo)

edge_seg = extractBoundary(vertex, face, seginfo);
edge_gt = extractBoundary(vertex,face, gtinfo);

vertex = vertex/max(vertex(:)); % Normalize
dist = zeros(size(edge_seg,2), size(edge_gt, 2));

for i = 1:size(edge_seg, 2);
    
end

