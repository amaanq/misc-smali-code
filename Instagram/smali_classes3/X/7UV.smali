.class public final LX/7UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqE;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/7UV;-><init>(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7UV;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7UV;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BVF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/7UV;->A00:I

    .line 9
    .line 10
    const-string v0, "bounds_padding_for_underline"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7UV;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "hashtag"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7UV;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3p6;->A00(LX/0yW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
