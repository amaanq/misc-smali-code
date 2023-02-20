.class public final LX/6V8;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2wQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6V8;->A00:LX/2wQ;

    .line 14
    .line 15
    new-instance v0, LX/2wQ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6V8;->A02:LX/2wQ;

    .line 21
    .line 22
    new-instance v0, LX/2wQ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6V8;->A01:LX/2wQ;

    .line 28
    .line 29
    return-void
    .line 30
.end method
