.class public final LX/E3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xe;


# instance fields
.field public final synthetic A00:LX/5AS;


# direct methods
.method public constructor <init>(LX/5AS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3L;->A00:LX/5AS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AN2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4gt;->parseFromJson(LX/0xQ;)Lcom/instagram/model/keyword/Keyword;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic AaE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/4gt;->A00(LX/0yW;Lcom/instagram/model/keyword/Keyword;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
