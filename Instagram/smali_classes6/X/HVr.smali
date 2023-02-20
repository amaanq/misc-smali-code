.class public final LX/HVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:LX/GZN;

.field public final synthetic A01:LX/GPO;


# direct methods
.method public constructor <init>(LX/GZN;LX/GPO;)V
    .locals 0

    iput-object p1, p0, LX/HVr;->A00:LX/GZN;

    iput-object p2, p0, LX/HVr;->A01:LX/GPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVr;->A00:LX/GZN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/GZN;->A00:LX/2Hk;

    .line 4
    .line 5
    iget-object v0, p0, LX/HVr;->A01:LX/GPO;

    .line 6
    .line 7
    iget-object v0, v0, LX/GPO;->A00:LX/KRs;

    .line 8
    .line 9
    invoke-static {v0}, LX/KRs;->A0D(LX/KRs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
