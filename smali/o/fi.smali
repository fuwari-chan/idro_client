.class final Lo/fi;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ff;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v5, Lo/fl;

    invoke-direct {v5}, Lo/fl;-><init>()V

    new-instance v6, Lo/fj;

    const-string v0, "NoShift enemies"

    const-string v1, "noshift_enemy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Disable support skills on enemies"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Enable support skills on enemies"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v6, v0, v1, v2}, Lo/fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, Lo/fj;

    const-string v0, "NoShift friends"

    const-string v1, "noshift_friend"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Disable offensive skills on friends"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Enable offensive skills on friends"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v7, v0, v1, v2}, Lo/fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v8, Lo/fn;

    const-string v0, "Party chat message prefix"

    const-string v1, "party_wis_prefix"

    sget-object v2, Lo/of;->đ:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2}, Lo/fn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lo/fn;

    const-string v0, "Guild chat message prefix"

    const-string v1, "guild_wis_prefix"

    sget-object v2, Lo/of;->Ē:Ljava/lang/String;

    invoke-direct {v9, v0, v1, v2}, Lo/fn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lo/fj;

    const-string v0, "Display land effects"

    const-string v1, "enable_land_effects"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "On"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Off"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v10, v0, v1, v2}, Lo/fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/fi;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ff;

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lo/ff;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/ff;->ˮ͈:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/ff;->ȃ:Landroid/widget/TextView;

    iget-object v0, p1, Lo/ff;->ˮ͈:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/ff;->Ą:Landroid/widget/TextView;

    iget-object v0, p1, Lo/ff;->ȃ:Landroid/widget/TextView;

    iget-object v1, p1, Lo/ff;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ff;->Ą:Landroid/widget/TextView;

    iget-object v1, p1, Lo/ff;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ff;->ˮ͈:Landroid/widget/RelativeLayout;

    return-object v0
.end method
