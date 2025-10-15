<mxGraphModel dx="1426" dy="782" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" background="#ffffff" math="0" shadow="0">
  <root>
    <mxCell id="0"/>
    <mxCell id="1" parent="0"/>
    <mxCell id="2" value="Pelanggan" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
      <mxGeometry x="80" y="120" width="160" height="130" as="geometry"/>
    </mxCell>
    <mxCell id="3" value="id_pelanggan (PK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="2">
      <mxGeometry y="26" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="4" value="nama" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="2">
      <mxGeometry y="52" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="5" value="alamat" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="2">
      <mxGeometry y="78" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="6" value="no_telepon" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="2">
      <mxGeometry y="104" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="7" value="Transaksi" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
      <mxGeometry x="360" y="120" width="160" height="156" as="geometry"/>
    </mxCell>
    <mxCell id="8" value="id_transaksi (PK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="7">
      <mxGeometry y="26" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="9" value="id_pelanggan (FK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="7">
      <mxGeometry y="52" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="10" value="tgl_masuk" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="7">
      <mxGeometry y="78" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="11" value="tgl_selesai" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="7">
      <mxGeometry y="104" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="12" value="status" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="7">
      <mxGeometry y="130" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="13" value="total_harga" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="7">
      <mxGeometry y="156" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="14" value="Jenis Layanan" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
      <mxGeometry x="640" y="120" width="160" height="104" as="geometry"/>
    </mxCell>
    <mxCell id="15" value="id_layanan (PK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="14">
      <mxGeometry y="26" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="16" value="nama_layanan" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="14">
      <mxGeometry y="52" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="17" value="harga_per_kg" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="14">
      <mxGeometry y="78" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="18" value="Detail Transaksi" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
      <mxGeometry x="360" y="360" width="160" height="130" as="geometry"/>
    </mxCell>
    <mxCell id="19" value="id_detail (PK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="18">
      <mxGeometry y="26" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="20" value="id_transaksi (FK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="18">
      <mxGeometry y="52" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="21" value="id_layanan (FK)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="18">
      <mxGeometry y="78" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="22" value="berat_kg" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="18">
      <mxGeometry y="104" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="23" value="subtotal" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;whiteSpace=wrap;html=1;" vertex="1" parent="18">
      <mxGeometry y="130" width="160" height="26" as="geometry"/>
    </mxCell>
    <mxCell id="24" value="" style="endArrow=none;html=1;entryX=1;entryY=0.5;exitX=0;exitY=0.5;" edge="1" parent="1" source="7" target="2">
      <mxGeometry width="50" height="50" relative="1" as="geometry">
        <mxPoint x="80" y="450" as="sourcePoint"/>
        <mxPoint x="130" y="400" as="targetPoint"/>
      </mxGeometry>
    </mxCell>
    <mxCell id="25" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="18" target="7">
      <mxGeometry width="50" height="50" relative="1" as="geometry">
        <mxPoint x="80" y="450" as="sourcePoint"/>
        <mxPoint x="130" y="400" as="targetPoint"/>
      </mxGeometry>
    </mxCell>
    <mxCell id="26" value="" style="endArrow=none;html=1;entryX=0.5;entryY=1;exitX=0.5;exitY=0;" edge="1" parent="1" source="18" target="14">
      <mxGeometry width="50" height="50" relative="1" as="geometry">
        <mxPoint x="80" y="450" as="sourcePoint"/>
        <mxPoint x="130" y="400" as="targetPoint"/>
      </mxGeometry>
    </mxCell>
  </root>
</mxGraphModel>
