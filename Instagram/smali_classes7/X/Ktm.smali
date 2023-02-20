.class public final LX/Ktm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRK;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/K9m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JVB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JVB;-><init>(LX/Ktm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ktm;->A02:LX/K9m;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ktm;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BON()LX/K9m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ktm;->A02:LX/K9m;

    .line 1
    .line 2
    return-object v0
.end method
