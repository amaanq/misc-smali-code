.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lf1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf1/i;)Lf1/o;
    .locals 3

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    invoke-virtual {p1}, Lf1/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf1/i;->d()Ll1/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lf1/i;->c()Ll1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc1/f;-><init>(Landroid/content/Context;Ll1/a;Ll1/a;)V

    return-object v0
.end method
