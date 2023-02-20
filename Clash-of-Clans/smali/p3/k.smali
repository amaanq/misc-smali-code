.class public final Lp3/k;
.super Lp3/e;
.source "BottomSheetDialog.java"


# instance fields
.field public final synthetic a:Lp3/l;


# direct methods
.method public constructor <init>(Lp3/l;)V
    .locals 0

    iput-object p1, p0, Lp3/k;->a:Lp3/l;

    invoke-direct {p0}, Lp3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp3/k;->a:Lp3/l;

    invoke-virtual {p1}, Lp3/l;->cancel()V

    :cond_0
    return-void
.end method
