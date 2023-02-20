.class public Lcom/facebook/msys/mci/AuthDataContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5JU;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public native getIsValid()Z
.end method

.method public native invalidate()V
.end method
