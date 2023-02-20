.class public Lcb/k;
.super Lu/l;
.source "_SequencesJvm.kt"


# direct methods
.method public static final k(Ljava/util/Iterator;)Lcb/f;
    .locals 1

    .line 1
    new-instance v0, Lcb/j;

    invoke-direct {v0, p0}, Lcb/j;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lcb/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcb/a;

    invoke-direct {p0, v0}, Lcb/a;-><init>(Lcb/f;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
