.class public final LX/Ls9;
.super LX/00j;
.source ""


# instance fields
.field public final synthetic A00:LX/NEt;


# direct methods
.method public constructor <init>(LX/NEt;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput-object p1, p0, LX/Ls9;->A00:LX/NEt;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/00j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/49A;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ls9;->A00:LX/NEt;

    .line 5
    .line 6
    iget-object v0, v0, LX/NEt;->A00:LX/LlX;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/LlX;->A00(LX/49A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
