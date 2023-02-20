.class public final Lx3/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# instance fields
.field public final synthetic a:Lx3/d;


# direct methods
.method public constructor <init>(Lx3/d;)V
    .locals 0

    iput-object p1, p0, Lx3/c;->a:Lx3/d;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lx3/c;->a:Lx3/d;

    return-object v0
.end method
