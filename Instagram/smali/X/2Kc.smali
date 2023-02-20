.class public final synthetic LX/2Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2ta;

.field public final synthetic A03:S


# direct methods
.method public synthetic constructor <init>(LX/2ta;IJS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kc;->A02:LX/2ta;

    iput p2, p0, LX/2Kc;->A00:I

    iput-short p5, p0, LX/2Kc;->A03:S

    iput-wide p3, p0, LX/2Kc;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Kc;->A02:LX/2ta;

    .line 1
    .line 2
    iget v3, p0, LX/2Kc;->A00:I

    .line 3
    .line 4
    iget-short v2, p0, LX/2Kc;->A03:S

    .line 5
    .line 6
    iget-wide v0, p0, LX/2Kc;->A01:J

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v1, v2}, LX/2ta;->A00(LX/2ta;IJS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
