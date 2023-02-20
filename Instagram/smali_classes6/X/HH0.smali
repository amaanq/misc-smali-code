.class public final LX/HH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4b;


# instance fields
.field public final synthetic A00:LX/1od;


# direct methods
.method public constructor <init>(LX/1od;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH0;->A00:LX/1od;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HH0;->A00:LX/1od;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1bB;->Bgg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/FgE;->A00:LX/FgE;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CjQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HH0;->A00:LX/1od;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1bB;->Bgg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/FgF;->A00:LX/FgF;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
