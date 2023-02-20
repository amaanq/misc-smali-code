.class public final Lf1/j;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/a;

.field public final c:Ll1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/a;Ll1/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf1/j;->b:Ll1/a;

    .line 4
    iput-object p3, p0, Lf1/j;->c:Ll1/a;

    return-void
.end method
