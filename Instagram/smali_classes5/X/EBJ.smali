.class public final synthetic LX/EBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Vd;

.field public final synthetic A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Vd;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBJ;->A00:LX/4Vd;

    iput-object p2, p0, LX/EBJ;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object p3, p0, LX/EBJ;->A02:Ljava/io/File;

    iput-object p4, p0, LX/EBJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EBJ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/EBJ;->A00:LX/4Vd;

    .line 1
    .line 2
    iget-object v3, p0, LX/EBJ;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 3
    .line 4
    iget-object v4, p0, LX/EBJ;->A02:Ljava/io/File;

    .line 5
    .line 6
    iget-object v5, p0, LX/EBJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/EBJ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/5Lj;

    .line 11
    .line 12
    instance-of v0, p1, LX/B1h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/BeS;->A0K(LX/5Lj;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1, v2, v6}, LX/BeT;->A05(LX/5Lj;LX/4Vd;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v2}, LX/EAh;->A00(LX/4Vd;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/EBL;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, LX/EBL;-><init>(LX/4Vd;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
