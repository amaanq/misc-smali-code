.class public final LX/HmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYb;

.field public final synthetic A01:LX/FQc;


# direct methods
.method public constructor <init>(LX/HYb;LX/FQc;)V
    .locals 0

    iput-object p1, p0, LX/HmE;->A00:LX/HYb;

    iput-object p2, p0, LX/HmE;->A01:LX/FQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmE;->A00:LX/HYb;

    .line 1
    .line 2
    iget-object v0, p0, LX/HmE;->A01:LX/FQc;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HYb;->A02(LX/HYb;LX/FQc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
