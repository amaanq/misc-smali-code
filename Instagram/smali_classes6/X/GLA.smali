.class public final LX/GLA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dump_([^_]*_[0-9]*)\\.(hprof|heapsnapshot).*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GLA;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method
