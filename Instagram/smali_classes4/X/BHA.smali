.class public final LX/BHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABj;


# instance fields
.field public final synthetic A00:LX/5xk;


# direct methods
.method public constructor <init>(LX/5xk;)V
    .locals 0

    iput-object p1, p0, LX/BHA;->A00:LX/5xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C65(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHA;->A00:LX/5xk;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xk;->A0Z:LX/2mN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
