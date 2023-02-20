.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/p;)Lm0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/p;",
            ":",
            "Landroidx/lifecycle/o0;",
            ">(TT;)",
            "Lm0/a;"
        }
    .end annotation

    new-instance v0, Lm0/f;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/o0;

    invoke-interface {v1}, Landroidx/lifecycle/o0;->A()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm0/f;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/n0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
