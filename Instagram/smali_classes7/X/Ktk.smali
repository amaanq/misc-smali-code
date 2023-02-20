.class public final LX/Ktk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeK;


# instance fields
.field public final synthetic A00:LX/LCJ;


# direct methods
.method public constructor <init>(LX/LCJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktk;->A00:LX/LCJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2L(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ktk;->A00:LX/LCJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/LCJ;->A01:LX/Ktm;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ktm;->A02:LX/K9m;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/K9m;->A00(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/LCJ;->A02:LX/BeK;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/BeK;->C2L(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
