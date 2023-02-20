.class public final Lx0/a;
.super Landroid/database/DataSetObserver;
.source "RtlViewPager.kt"


# instance fields
.field public final a:Lx0/h;


# direct methods
.method public constructor <init>(Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lx0/a;->a:Lx0/h;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lx0/a;->a:Lx0/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx0/h;->u(Lx0/h;)V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lx0/a;->onChanged()V

    return-void
.end method
