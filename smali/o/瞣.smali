.class final Lo/瞣;
.super Lo/wi;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lo/wi;-><init>()V

    sget-object v0, Lo/ˮ͍;->岱:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->岱:Ljava/lang/String;

    sget-object v1, Lo/ˮ͍;->岱:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lo/瞣;->ȃ:[C

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/瞣;->ȃ:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v5, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v5, Lo/똵;->纫:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/똵;->纫:Ljava/lang/String;

    iget-object v1, v5, Lo/똵;->纫:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lo/瞣;->ą:[C

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/瞣;->ą:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    iget v0, v5, Lo/똵;->ų:I

    int-to-short v0, v0

    iput-short v0, p0, Lo/瞣;->Ć:S

    iget v0, v5, Lo/똵;->يٗ:I

    int-to-short v0, v0

    iput-short v0, p0, Lo/瞣;->ˮ͍:S

    iget v0, v5, Lo/똵;->ű:I

    int-to-short v0, v0

    iput-short v0, p0, Lo/瞣;->岱:S

    :cond_2
    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v0, v0, Lo/ˮ͍$櫯;->ˮ͈:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v0, v0, Lo/ˮ͍$櫯;->ˮ͈:Ljava/lang/String;

    iget-object v1, p0, Lo/瞣;->ć:[C

    array-length v1, v1

    sget-object v2, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v2, v2, Lo/ˮ͍$櫯;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/瞣;->ć:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_3
    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    if-eqz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v0, v0, Lo/ˮ͍$櫯;->ȃ:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v0, v0, Lo/ˮ͍$櫯;->ȃ:Ljava/lang/String;

    iget-object v1, p0, Lo/瞣;->Ȋ:[C

    array-length v1, v1

    sget-object v2, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v2, v2, Lo/ˮ͍$櫯;->ȃ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/瞣;->Ȋ:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_4
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->鷭:Lo/ue;

    iget v0, v0, Lo/ue;->ą:I

    int-to-short v0, v0

    iput-short v0, p0, Lo/瞣;->ċ:S

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v0, v0, Lo/ˮ͍$櫯;->Ą:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v0, v0, Lo/ˮ͍$櫯;->Ą:Ljava/lang/String;

    iget-object v1, p0, Lo/瞣;->纫:[C

    array-length v1, v1

    sget-object v2, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v2, v2, Lo/ˮ͍$櫯;->Ą:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/瞣;->纫:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_5
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->鷭:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->鷭:Ljava/lang/String;

    iget-object v1, p0, Lo/瞣;->䒧:[C

    array-length v1, v1

    sget-object v2, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v2, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/瞣;->䒧:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/瞣;->躆:[C

    iget-object v0, p0, Lo/瞣;->躆:[C

    array-length v0, v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lo/瞣;->躆:[C

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lo/瞣;->躆:[C

    :cond_8
    return-void
.end method
