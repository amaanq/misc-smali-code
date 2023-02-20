.class public final synthetic Lcom/google/android/play/core/appupdate/u;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/play/core/appupdate/v;


# direct methods
.method public static final a(Ljava/lang/Object;)Leb/p;
    .locals 2

    .line 1
    new-instance v0, Leb/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb/r;-><init>(Leb/l1;)V

    .line 2
    invoke-virtual {v0, p0}, Leb/t1;->H(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Leb/p;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Leb/r;

    invoke-direct {v1, v0}, Leb/r;-><init>(Leb/l1;)V

    return-object v1
.end method

.method public static final c(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->setTutorialComplete$supercellId_release()V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->C()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 4
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->W([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 6
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->W([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->x()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/u;->f(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->d(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->d(Ljava/io/Closeable;)V

    .line 4
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, p0, v1}, Lio/sentry/instrumentation/file/n;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, p0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/u;->d(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/u;->d(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    .line 10
    :goto_1
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/u;->d(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 3
    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final j(Landroid/widget/ImageView;I)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [F

    neg-int p1, p1

    int-to-float p1, p1

    .line 1
    sget v2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, v2

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    .line 2
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    double-to-long v3, v3

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 6
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f59999a    # 0.85f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {p1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    double-to-long v3, v3

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    .line 11
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static final varargs k(Landroid/view/View;Ljava/lang/String;[Lna/g;)V
    .locals 2

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lo8/s4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo8/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lwa/l;)V

    .line 3
    new-instance p1, Lw9/f3;

    invoke-direct {p1, p2}, Lw9/f3;-><init>([Lna/g;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleReplacements(Lwa/l;)V

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->u()V

    :cond_1
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/util/List;Lwa/a;Landroidx/viewpager/widget/ViewPager;Lwa/p;)V
    .locals 1

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lw9/i3;

    invoke-direct {v0, p0, p1, p2}, Lw9/i3;-><init>(Landroid/content/Context;Ljava/util/List;Lwa/a;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lx0/s;)V

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p0, 0x1

    if-ltz p0, :cond_1

    check-cast p2, Landroid/view/View;

    .line 3
    new-instance v0, Lw9/h3;

    invoke-direct {v0, p2, p0, p4}, Lw9/h3;-><init>(Landroid/view/View;ILwa/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ll1/b;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static m(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v1, v1, Ln2/b;->a:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    .line 7
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-static {p0}, Lz1/i;->a(Landroid/content/Context;)Lz1/i;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lz1/i;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_1
    return v2
.end method

.method public static n(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    const/16 v0, 0xd

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/u;->j(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/u;->j(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    double-to-long v3, v3

    .line 3
    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x14

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p1, v1}, Lio/sentry/instrumentation/file/i;->b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 7
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 5

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Landroid/view/View;

    if-ne v1, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    if-ne v1, p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_left"

    invoke-static {v1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_right"

    invoke-static {v2, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/u;->n(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ll1/b;->s()V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/u;->q(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final q(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_a

    check-cast v2, Landroid/view/View;

    if-ge v1, v0, :cond_9

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v5

    const-string v6, "view.tab_icon_right"

    const-string v7, "view.tab_icon_left"

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 4
    invoke-static {p1, v1}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/d3;

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, Lw9/d3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    sget v9, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v9, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v9, v5, v8}, Lp9/t0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-static {p1, v1}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/d3;

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v1, Lw9/d3;->c:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v1, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v4, v8}, Lp9/t0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 12
    :cond_3
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v4, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v2, v4}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {p1, v1}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/d3;

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v5, Lw9/d3;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    .line 16
    sget v9, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v9, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v9, v5, v8}, Lp9/t0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    :cond_6
    invoke-static {p1, v1}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/d3;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v1, Lw9/d3;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    .line 20
    sget v5, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v5, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v5, v1, v8}, Lp9/t0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 22
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget-object v5, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v2, v4}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_4
    move v1, v3

    goto/16 :goto_0

    .line 25
    :cond_a
    invoke-static {}, Ll1/b;->s()V

    throw v4

    :cond_b
    return-void
.end method

.method public static final r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_6

    check-cast v4, Landroid/view/View;

    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p2, v3}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/d3;

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lw9/d3;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 6
    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.tab_title"

    invoke-static {v8, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v8, v7, v6}, Lp9/t0;->g(Landroid/widget/TextView;Ljava/lang/String;Lwa/p;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "context.resources"

    invoke-static {v6, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 9
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_single:I

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 10
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_start:I

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_3

    .line 11
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_end:I

    goto :goto_1

    .line 12
    :cond_3
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_middle:I

    .line 13
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Ll1/b;->s()V

    throw v6

    .line 16
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/u;->q(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method
