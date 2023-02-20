.class public final LX/EYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/221;


# instance fields
.field public final synthetic A00:LX/4uL;


# direct methods
.method public constructor <init>(LX/4uL;)V
    .locals 0

    iput-object p1, p0, LX/EYX;->A00:LX/4uL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/2TA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EYX;->A00:LX/4uL;

    .line 5
    .line 6
    iget-object v0, v0, LX/4uL;->A02:LX/4DK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4DK;->A0a(LX/2TA;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
