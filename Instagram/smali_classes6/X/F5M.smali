.class public final LX/F5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F5L;

.field public final synthetic A01:LX/F59;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F5L;LX/F59;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/F5M;->A01:LX/F59;

    iput-object p3, p0, LX/F5M;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F5M;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/F5M;->A00:LX/F5L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F5M;->A01:LX/F59;

    .line 1
    .line 2
    iget-object v2, p0, LX/F5M;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/F5M;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/F5M;->A00:LX/F5L;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/F59;->A01(LX/F5L;LX/F59;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
