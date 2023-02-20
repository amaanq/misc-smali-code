.class public final LX/2ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2ns;->A00:LX/1DI;

    iput-object p2, p0, LX/2ns;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ns;->A00:LX/1DI;

    .line 1
    .line 2
    iget-object v1, p0, LX/2ns;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
