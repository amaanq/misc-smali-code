.class public final LX/LHL;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

.field public final synthetic A01:LX/Ktl;


# direct methods
.method public constructor <init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/Ktl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LHL;->A01:LX/Ktl;

    .line 1
    .line 2
    iput-object p1, p0, LX/LHL;->A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
