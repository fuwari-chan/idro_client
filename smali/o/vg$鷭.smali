.class final Lo/vg$鷭;
.super Ljava/util/zip/GZIPInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u9ded"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final 鷭()Ljava/util/zip/Inflater;
    .locals 1

    iget-object v0, p0, Ljava/util/zip/GZIPInputStream;->inf:Ljava/util/zip/Inflater;

    return-object v0
.end method
