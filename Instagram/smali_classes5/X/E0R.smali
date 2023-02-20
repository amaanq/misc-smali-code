.class public final LX/E0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50P;


# instance fields
.field public final synthetic A00:LX/1vT;

.field public final synthetic A01:LX/1vT;

.field public final synthetic A02:LX/1vT;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1vT;LX/1vT;LX/1vT;LX/2BQ;)V
    .locals 0

    iput-object p4, p0, LX/E0R;->A03:LX/2BQ;

    iput-object p1, p0, LX/E0R;->A00:LX/1vT;

    iput-object p2, p0, LX/E0R;->A01:LX/1vT;

    iput-object p3, p0, LX/E0R;->A02:LX/1vT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0R;->A03:LX/2BQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0R;->A00:LX/1vT;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/E0R;->A01:LX/1vT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/E0R;->A02:LX/1vT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
