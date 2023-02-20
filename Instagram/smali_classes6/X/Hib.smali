.class public final synthetic LX/Hib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ffy;


# direct methods
.method public synthetic constructor <init>(LX/Ffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hib;->A00:LX/Ffy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hib;->A00:LX/Ffy;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ffy;->A00:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 6
    .line 7
    return-void
.end method
