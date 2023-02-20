.class public final LX/ELU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/2NJ;

.field public final A02:LX/2NN;

.field public final A03:LX/2Lu;

.field public final A04:Z

.field public final A05:LX/DDu;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0SY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2NJ;LX/DDu;LX/2NN;LX/2Lu;LX/0SY;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/ELU;->A04:Z

    .line 4
    .line 5
    iput-object p5, p0, LX/ELU;->A03:LX/2Lu;

    .line 6
    .line 7
    iput-object p2, p0, LX/ELU;->A01:LX/2NJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/ELU;->A02:LX/2NN;

    .line 10
    .line 11
    iput-object p1, p0, LX/ELU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iput-object p3, p0, LX/ELU;->A05:LX/DDu;

    .line 14
    .line 15
    iput-object p6, p0, LX/ELU;->A07:LX/0SY;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ELU;->A06:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/2zJ;LX/1MO;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object p2, v0, v4

    .line 10
    .line 11
    invoke-static {v0, p3, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/ELU;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    invoke-static {p1, v1, v2}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "ImmersiveMediaViewBinder"

    .line 12
    .line 13
    const-string v0, "ViewBinder\'s onMediaStateChanged triggered with wrong MediaState"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
