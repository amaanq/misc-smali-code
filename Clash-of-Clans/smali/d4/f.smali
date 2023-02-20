.class public Ld4/f;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lio/sentry/hints/g;
.implements Lg/c0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lg/p;Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Ld4/g;

    return p0
.end method

.method public d(Lg/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(FFFLd4/x;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Ld4/x;->d(FF)V

    return-void
.end method
