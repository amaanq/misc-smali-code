.class public final LX/BMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMx;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/9o5;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p3, v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LX/9o5;->A03:LX/4ev;

    .line 6
    .line 7
    iget v1, v0, LX/4ev;->A00:I

    .line 8
    .line 9
    iget v0, v0, LX/4ev;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/BMx;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/9oP;->A07:LX/Bdw;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/9o5;->A03:LX/4ev;

    .line 24
    .line 25
    iget v0, v1, LX/4ev;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4ev;->A00(LX/4ev;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p2, LX/9o5;->A03:LX/4ev;

    .line 37
    .line 38
    iget v0, v1, LX/4ev;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4ev;->A00(LX/4ev;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/9o5;->A03:LX/4ev;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 52
    .line 53
    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
