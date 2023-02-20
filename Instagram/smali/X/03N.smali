.class public LX/03N;
.super LX/09u;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/09u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03N;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, LX/03N;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A09(B)LX/0p0;
    .locals 1

    .line 0
    new-instance v0, LX/0oz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0oz;-><init>(LX/03N;LX/09u;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
