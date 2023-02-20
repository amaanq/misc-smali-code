.class public final LX/NDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/NRG;


# direct methods
.method public constructor <init>(LX/NRG;)V
    .locals 0

    iput-object p1, p0, LX/NDK;->A00:LX/NRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/NDK;->A00:LX/NRG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NRG;->A0D:LX/142;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/142;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method
