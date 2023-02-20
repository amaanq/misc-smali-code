.class public final LX/2V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VA;


# instance fields
.field public final A00:LX/2VC;

.field public final synthetic A01:LX/2V3;


# direct methods
.method public constructor <init>(LX/2V3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2V9;->A01:LX/2V3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2VB;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2VB;-><init>(LX/2VA;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2V9;->A00:LX/2VC;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final DGI(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V9;->A01:LX/2V3;

    .line 1
    .line 2
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 3
    .line 4
    iput-wide p1, v0, LX/32h;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
.end method
