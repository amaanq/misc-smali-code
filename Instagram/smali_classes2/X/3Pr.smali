.class public final LX/3Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/1Qb;


# direct methods
.method public constructor <init>(LX/0hc;LX/1Qb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pr;->A00:LX/0hc;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Pr;->A01:LX/1Qb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Pr;->A00:LX/0hc;

    .line 1
    .line 2
    new-instance v0, LX/AI3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AI3;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
