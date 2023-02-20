.class public final LX/ETS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErA;


# instance fields
.field public final synthetic A00:LX/4So;


# direct methods
.method public constructor <init>(LX/4So;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETS;->A00:LX/4So;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DSw(LX/1la;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DT7(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETS;->A00:LX/4So;

    .line 1
    .line 2
    iget-object v0, v0, LX/4So;->A08:LX/DOW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DOW;->A03:LX/6AR;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
