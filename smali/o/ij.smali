.class public final Lo/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Landroid/app/ProgressDialog;

.field final synthetic 鷭:Lo/id;


# direct methods
.method public constructor <init>(Lo/id;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lo/ij;->鷭:Lo/id;

    iput-object p2, p0, Lo/ij;->櫯:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lo/ij;->櫯:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
