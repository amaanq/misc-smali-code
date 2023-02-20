.class public final LX/3tV;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:LX/3tR;

.field public final A01:LX/1KN;


# direct methods
.method public constructor <init>(LX/1KN;LX/3tR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3tV;->A00:LX/3tR;

    .line 4
    .line 5
    iput-object p1, p0, LX/3tV;->A01:LX/1KN;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tV;->A01:LX/1KN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1KN;->DOJ(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
