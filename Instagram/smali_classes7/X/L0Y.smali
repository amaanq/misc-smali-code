.class public final LX/L0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/54w;


# direct methods
.method public constructor <init>(LX/54w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0Y;->A00:LX/54w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0Y;->A00:LX/54w;

    .line 1
    .line 2
    iget-object v1, v0, LX/54w;->A03:LX/KRs;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/KRs;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/KRs;->A0B(LX/KRs;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, v1, LX/KRs;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/KRs;->A0B(LX/KRs;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LX/KRs;->A0J:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/KRs;->A0J:Z

    .line 25
    .line 26
    invoke-static {v1}, LX/KRs;->A0D(LX/KRs;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
