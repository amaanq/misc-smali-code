.class public final LX/LCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LCO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/LCO;->A00:LX/4du;

    .line 3
    .line 4
    iput-object p2, p0, LX/LCO;->A01:LX/5Ox;

    .line 5
    .line 6
    iput-object p3, p0, LX/LCO;->A02:LX/5Ox;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/LCO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/LCO;->A00:LX/4du;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IT2;->A00(LX/4du;Ljava/lang/String;)LX/3zn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/L9o;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/L9o;-><init>(LX/LCO;LX/3zn;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5Vf;->A02(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, LX/L6U;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/L6U;-><init>(LX/LCO;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/5Vf;->A02(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
