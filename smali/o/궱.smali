.class final Lo/궱;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/癵$ˮ͈;


# direct methods
.method constructor <init>(Lo/癵$ˮ͈;)V
    .locals 0

    iput-object p1, p0, Lo/궱;->鷭:Lo/癵$ˮ͈;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/궱;->鷭:Lo/癵$ˮ͈;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/癵$ˮ͈;->㥳:Lo/癵;

    iget-object v0, v0, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/癵$鷭;

    invoke-virtual {v0}, Lo/癵$鷭;->櫯()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-short v0, v0, Lo/oj;->ģ:S

    if-ne v0, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    if-nez v14, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v13, 0x1

    int-to-short v13, v0

    :goto_2
    const/16 v0, 0xc

    if-lt v13, v0, :cond_0

    const/4 v12, -0x1

    :goto_3
    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Failed to create character: no slots available"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v13, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v14, "Creating character"

    iget-object v0, v13, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    move-object v15, v13

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v15}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v13, v14}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/癵$ˮ͈;->ˮ͍:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    rsub-int/lit8 v14, v13, 0xa

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/癵$ˮ͈;->岱:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    rsub-int/lit8 v16, v15, 0xa

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/癵$ˮ͈;->Ȋ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    rsub-int/lit8 v18, v17, 0xa

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ģ:Z

    if-eqz v0, :cond_9

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǋ;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/癵$ˮ͈;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v12

    move-object/from16 v4, p1

    iget v4, v4, Lo/癵$ˮ͈;->庸:I

    move-object/from16 v5, p1

    iget v5, v5, Lo/癵$ˮ͈;->đ:I

    move-object/from16 v12, p1

    sget-object v6, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v6, v6, Lo/pm$鷭;->ģ:Z

    if-eqz v6, :cond_7

    iget-object v6, v12, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lo/đ;->諒:Lo/đ;

    goto :goto_4

    :cond_6
    sget-object v6, Lo/đ;->鷭:Lo/đ;

    goto :goto_4

    :cond_7
    sget-object v6, Lo/đ;->鷭:Lo/đ;

    :goto_4
    move-object/from16 v7, p1

    iget-object v7, v7, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lo/櫂;->櫯:Lo/櫂;

    goto :goto_5

    :cond_8
    sget-object v7, Lo/櫂;->鷭:Lo/櫂;

    :goto_5
    invoke-direct/range {v1 .. v7}, Lo/ǋ;-><init>(Ljava/lang/String;IIILo/đ;Lo/櫂;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǐ;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/癵$ˮ͈;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-byte v3, v12

    move-object/from16 v4, p1

    iget v4, v4, Lo/癵$ˮ͈;->đ:I

    int-to-short v4, v4

    move-object/from16 v5, p1

    iget v5, v5, Lo/癵$ˮ͈;->庸:I

    int-to-short v5, v5

    move v6, v14

    move/from16 v7, v18

    move/from16 v8, v16

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lo/ǐ;-><init>(Ljava/lang/String;BSSIIIIII)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :goto_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/癵$ˮ͈;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
