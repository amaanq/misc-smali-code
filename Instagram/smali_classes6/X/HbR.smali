.class public final LX/HbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/4hG;

.field public final synthetic A01:LX/5CI;

.field public final synthetic A02:LX/5qz;


# direct methods
.method public constructor <init>(LX/4hG;LX/5CI;LX/5qz;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HbR;->A02:LX/5qz;

    .line 1
    .line 2
    iput-object p1, p0, LX/HbR;->A00:LX/4hG;

    .line 3
    .line 4
    iput-object p2, p0, LX/HbR;->A01:LX/5CI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HbR;->A02:LX/5qz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 4
    .line 5
    iget-object v1, p0, LX/HbR;->A00:LX/4hG;

    .line 6
    .line 7
    iget-object v0, p0, LX/HbR;->A01:LX/5CI;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2bq;->A06(LX/4hG;LX/5CI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
