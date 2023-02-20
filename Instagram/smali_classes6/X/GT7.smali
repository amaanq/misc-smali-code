.class public final LX/GT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/filterkit/filter/intf/IgFilter;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/GT7;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GT7;

    .line 5
    .line 6
    iget-object p0, p0, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GT7;

    .line 5
    .line 6
    iget-boolean p0, p0, LX/GT7;->A00:Z

    .line 7
    .line 8
    return p0
    .line 9
.end method
