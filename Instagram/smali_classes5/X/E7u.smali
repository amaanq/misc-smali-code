.class public final LX/E7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/7Vi;


# direct methods
.method public constructor <init>(LX/7Vi;)V
    .locals 0

    iput-object p1, p0, LX/E7u;->A00:LX/7Vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5mG;

    .line 1
    .line 2
    iget-object v1, p1, LX/5mG;->A0A:LX/5Hj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E7u;->A00:LX/7Vi;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Vi;->A09:LX/1KI;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
