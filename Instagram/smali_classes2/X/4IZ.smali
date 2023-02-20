.class public final LX/4IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/store/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/store/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4IZ;->A00:Lcom/facebook/papaya/store/Callback;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/papaya/store/Callback$Result;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/papaya/store/Callback$Result;->mValue:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
