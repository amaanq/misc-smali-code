.class public final LX/E7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/7Vi;


# direct methods
.method public constructor <init>(LX/7Vi;)V
    .locals 0

    iput-object p1, p0, LX/E7t;->A00:LX/7Vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7t;->A00:LX/7Vi;

    .line 1
    .line 2
    iget-object v1, v2, LX/7Vi;->A0B:LX/5mG;

    .line 3
    .line 4
    iget-object v0, v2, LX/7Vi;->A08:LX/1KI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v2, LX/7Vi;->A04:LX/1KI;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
