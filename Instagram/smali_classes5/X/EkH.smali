.class public final synthetic LX/EkH;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# static fields
.field public static final A00:LX/EkH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EkH;

    invoke-direct {v0}, LX/EkH;-><init>()V

    sput-object v0, LX/EkH;->A00:LX/EkH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Cqf;

    const/4 v1, 0x2

    const-string v3, "generateClipsShareUrl"

    const-string v4, "generateClipsShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5K6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5K6;

    .line 8
    .line 9
    iget-object p1, p1, LX/5K6;->A01:LX/1MO;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "https://www.instagram.com/reel/"

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1MO;->A1Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, LX/1MO;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LX/1MO;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "Expected either DirectClipsShare or Media, found: "

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
