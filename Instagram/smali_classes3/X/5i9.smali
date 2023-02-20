.class public final LX/5i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5Mr;


# direct methods
.method public constructor <init>(LX/5Mr;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5i9;->A01:LX/5Mr;

    .line 1
    .line 2
    iput p2, p0, LX/5i9;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A9a(LX/5Mu;)LX/5Mu;
    .locals 2

    .line 0
    instance-of v0, p1, LX/5iC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/5i9;->A00:F

    .line 5
    .line 6
    new-instance v0, LX/5iD;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/5iD;-><init>(LX/5Mu;F)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
    .line 13
    .line 14
.end method
