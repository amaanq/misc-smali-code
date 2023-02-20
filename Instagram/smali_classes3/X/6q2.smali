.class public final LX/6q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6q3;


# instance fields
.field public final synthetic A00:LX/6pw;


# direct methods
.method public constructor <init>(LX/6pw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6q2;->A00:LX/6pw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D0k()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6q2;->A00:LX/6pw;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6pw;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6pw;->D0a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6pw;->A0H:LX/6q4;

    .line 10
    .line 11
    iget-object v1, v0, LX/6q4;->A02:LX/6q5;

    .line 12
    .line 13
    iget-object v0, v0, LX/6q4;->A01:LX/6q7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
