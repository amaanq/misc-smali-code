.class public Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLEAR_CMD:Ljava/lang/String; = "clear"

.field public static final IMPORT_USER_CMD:Ljava/lang/String; = "import_user"

.field public static final NAME:Ljava/lang/String; = "qe"

.field public static final OVERRIDE_CMD:Ljava/lang/String; = "override"

.field public static sLastListener:Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/9ZU;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method private usage(Ljava/io/PrintStream;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "import_user"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " <userId>"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "override"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " <config> <param> <value>"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "       Note: only works if no user spoofing"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 31
    .line 32
    .line 33
    const-string v0, "clear"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public dump(LX/MVu;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "getStdout"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qe"

    return-object v0
.end method
