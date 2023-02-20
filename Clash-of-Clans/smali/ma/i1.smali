.class public final synthetic Lma/i1;
.super Ljava/lang/Object;
.source "MeasurementUnit.java"


# direct methods
.method public static a(Lma/k1;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-interface {p0}, Lma/k1;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
