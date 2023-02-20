.class public final LX/659;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rv;


# instance fields
.field public final synthetic A00:LX/59a;


# direct methods
.method public constructor <init>(LX/59a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/659;->A00:LX/59a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALA(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 8

    .line 0
    move-object v2, p4

    .line 1
    check-cast v2, LX/1MO;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    rem-int v7, p5, v0

    .line 9
    .line 10
    div-int v6, p5, v0

    .line 11
    .line 12
    iget-object v3, p0, LX/659;->A00:LX/59a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v0 .. v7}, LX/65h;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/59a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/3G0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2Be;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
