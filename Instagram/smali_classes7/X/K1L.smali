.class public final LX/K1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MTe;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/K1L;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/K1L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-object p1, p0, LX/K1L;->A01:LX/MTe;

    .line 8
    .line 9
    iput p5, p0, LX/K1L;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/K1L;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/4Xz;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DUp;

    .line 5
    .line 6
    iget-object v5, v1, LX/DUp;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/DUp;->A0N:LX/MTe;

    .line 16
    .line 17
    iget-object v0, v1, LX/DUp;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/2By;->A00(LX/4Xz;LX/DUp;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, LX/K1L;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/K1L;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
